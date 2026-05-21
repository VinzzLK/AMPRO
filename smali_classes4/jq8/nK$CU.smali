.class public final Ljq8/nK$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/nK;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljq8/nK;


# direct methods
.method constructor <init>(Ljq8/nK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/nK$CU;->j:Ljq8/nK;

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
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/nK$CU;->j:Ljq8/nK;

    .line 7
    .line 8
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ljq8/nK$CU;->j:Ljq8/nK;

    .line 22
    .line 23
    invoke-static {v0}, Ljq8/nK;->Zk(Ljq8/nK;)LnVu/Frs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LnVu/Frs;->Zq:Lcom/alightcreative/widget/SettingEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getNewProjectCustomSizeLink()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iget-object v0, p0, Ljq8/nK$CU;->j:Ljq8/nK;

    .line 65
    .line 66
    invoke-static {v0}, Ljq8/nK;->tEh(Ljq8/nK;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Ljq8/nK$CU;->j:Ljq8/nK;

    .line 76
    .line 77
    invoke-static {v0}, Ljq8/nK;->Zk(Ljq8/nK;)LnVu/Frs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LnVu/Frs;->cv:Lcom/alightcreative/widget/SettingEditText;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
