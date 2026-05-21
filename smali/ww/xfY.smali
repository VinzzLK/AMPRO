.class public final Lww/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lww/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lww/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lww/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww/xfY;->hUw:Lww/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cD(LC5/h;)Landroidx/compose/ui/platform/j;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/j;

    .line 6
    .line 7
    const-string v1, "plain text"

    .line 8
    .line 9
    invoke-static {p0}, Lww/A;->j(LC5/h;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final hUw(Landroidx/compose/ui/platform/j;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->hUw()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "text/*"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final j(Landroidx/compose/ui/platform/j;)LC5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->hUw()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lww/A;->hUw(Ljava/lang/CharSequence;)LC5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
