.class public final Lcom/alightcreative/app/motion/activities/EditActivity$Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->WI(Lcom/alightcreative/app/motion/activities/EditActivity;)LhqP/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->ah()LhqP/h$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->By(Lcom/alightcreative/app/motion/activities/EditActivity;LhqP/h$xfY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ki;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "binding"

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    iget-object v2, v2, LnVu/cY;->x1:LnVu/K;

    .line 51
    .line 52
    iget-object v2, v2, LnVu/K;->H:Lcom/alightcreative/widget/SettingEditText;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v25, 0xffffe

    .line 63
    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
