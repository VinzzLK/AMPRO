.class final Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q$xfY;
    }
.end annotation


# instance fields
.field private hUw:Landroid/widget/TextView;

.field private j:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBKH/c;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/q;->hUw:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q;->hUw:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/q$xfY;->hUw(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public j(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q;->j:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method
