# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Idea.delete_all
Idea.create(title: "identeの作成",
            description: "アイデア帳を作成する",
            category: "プログラム",
            progress: "10",
            task_id: 1,
            time_limit: 2012/5/1,
            image_url: "idea.jpg",
            status: "未完了")
