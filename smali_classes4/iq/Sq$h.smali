.class public final Liq/Sq$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/Sq;->tEh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Liq/Sq;


# direct methods
.method constructor <init>(Liq/Sq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/Sq$h;->j:Liq/Sq;

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
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/Sq$h;->j:Liq/Sq;

    .line 7
    .line 8
    invoke-static {v0}, Liq/Sq;->Zq(Liq/Sq;)LnVu/HLZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LnVu/HLZ;->cv:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getNewProjectCustomSizeLink()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Liq/Sq$h;->j:Liq/Sq;

    .line 50
    .line 51
    invoke-static {v2}, Liq/Sq;->AI(Liq/Sq;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v1, v2

    .line 56
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Liq/Sq$h;->j:Liq/Sq;

    .line 61
    .line 62
    invoke-static {v2}, Liq/Sq;->Zq(Liq/Sq;)LnVu/HLZ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LnVu/HLZ;->nvG:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setNewProjectCustomHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setNewProjectCustomWidth(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setNewProjectCustomWidth(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
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
