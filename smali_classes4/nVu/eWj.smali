.class public final LnVu/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM3/xfY;


# instance fields
.field public final cD:Lcom/alightcreative/widget/ValueSpinner;

.field private final hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVu/eWj;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnVu/eWj;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LnVu/eWj;->cD:Lcom/alightcreative/widget/ValueSpinner;

    .line 9
    .line 10
    iput-object p4, p0, LnVu/eWj;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static hUw(Landroid/view/View;)LnVu/eWj;
    .locals 4

    .line 1
    const v0, 0x7f0a0332

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0685

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alightcreative/widget/ValueSpinner;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a07dc

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LPM3/A;->hUw(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, LnVu/eWj;

    .line 33
    .line 34
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2, v3}, LnVu/eWj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/alightcreative/widget/ValueSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnVu/eWj;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LnVu/eWj;->hUw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
