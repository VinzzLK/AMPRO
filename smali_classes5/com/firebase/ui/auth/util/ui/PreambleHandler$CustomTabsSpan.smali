.class final Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomTabsSpan"
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomTabsIntent:Landroidx/browser/customtabs/h;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    sget p2, Lcom/firebase/ui/auth/R$color;->design_default_color_primary:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/content/A;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget v0, Lcom/firebase/ui/auth/R$attr;->colorSurface:I

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LHF/xfY;->j(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Landroidx/browser/customtabs/h$h;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/browser/customtabs/h$h;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/browser/customtabs/xfY$xfY;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/browser/customtabs/xfY$xfY;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/xfY$xfY;->j(I)Landroidx/browser/customtabs/xfY$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/browser/customtabs/xfY$xfY;->hUw()Landroidx/browser/customtabs/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/h$h;->cD(Landroidx/browser/customtabs/xfY;)Landroidx/browser/customtabs/h$h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/h$h;->H(Z)Landroidx/browser/customtabs/h$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/browser/customtabs/h$h;->hUw()Landroidx/browser/customtabs/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mCustomTabsIntent:Landroidx/browser/customtabs/h;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mCustomTabsIntent:Landroidx/browser/customtabs/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
