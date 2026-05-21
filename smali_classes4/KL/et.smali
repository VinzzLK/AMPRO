.class public abstract LKL/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "chooseDialogTitle"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "projectType"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "projectId"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "params"

    .line 33
    .line 34
    .line 35
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    const-string v1, "DATA_FILE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    const-string p1, "SAVETOSTORAGETARGET"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    const-string p1, "SAVE_COMPLETE_MSG"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    const-string p1, "INDEX_MEDIA"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    const-string p1, "MIMETYPE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string p1, "CHOOSE_DLG_TITLE"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 76
    move-result p1

    .line 77
    .line 78
    const-string p2, "EXPORT_WIDTH"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    const-string p1, "EXPORT_HEIGHT"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    const/4 p1, 0x0

    sget-object p1, LLR/MWkX/WjwoXONrpYAr;->wXwfVA:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    const-string p1, "SCENE_TOTAL_TIME"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    const-string p1, "P_TYPE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    const-string p1, "P_ID"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    if-eqz p11, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {p11}, LoqG/CU;->hUw(LoqG/A;)Landroid/os/Bundle;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, p1

    .line 124
    .line 125
    :goto_0
    const-string p3, "EXPORT_SNAPSHOT"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    .line 130
    if-eqz p12, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-static {p12}, LoqG/CU;->hUw(LoqG/A;)Landroid/os/Bundle;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    :cond_1
    const-string p2, "TEMPLATE_TOGGLE_EXPORT_SNAPSHOT"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    const-string p1, "TEMPLATE_LINK"

    .line 142
    move-object p2, p13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    const-string p1, "TEMPLATE_TITLE"

    .line 148
    .line 149
    move-object/from16 p2, p14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    const-string p1, "TEMPLATE_LINK_DATA"

    .line 155
    .line 156
    move-object/from16 p2, p15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    .line 161
    const-string p1, "TEMPLATE_QR_DATA"

    .line 162
    .line 163
    move-object/from16 p2, p16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)V
    .locals 19

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v14, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v15, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v15, p13

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v16, p14

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v17, p15

    .line 46
    .line 47
    :goto_4
    const v1, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    move-object/from16 v9, p7

    .line 66
    .line 67
    move-object/from16 v10, p8

    .line 68
    .line 69
    move-object/from16 v11, p9

    .line 70
    .line 71
    move/from16 v12, p10

    .line 72
    .line 73
    move-object/from16 v13, p11

    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v18, p16

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    move-object/from16 v9, p7

    .line 93
    .line 94
    move-object/from16 v10, p8

    .line 95
    .line 96
    move-object/from16 v11, p9

    .line 97
    .line 98
    move/from16 v12, p10

    .line 99
    .line 100
    move-object/from16 v13, p11

    .line 101
    .line 102
    :goto_5
    invoke-static/range {v2 .. v18}, LKL/et;->hUw(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILoqG/A;LoqG/A;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
