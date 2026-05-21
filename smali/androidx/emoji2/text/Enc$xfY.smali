.class public Landroidx/emoji2/text/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw(Landroid/content/Context;LAS/F$A;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2}, [LAS/F$A;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, LAS/F;->hUw(Landroid/content/Context;Landroid/os/CancellationSignal;[LAS/F$A;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Landroid/content/Context;LAS/XSt;)LAS/F$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LAS/F;->j(Landroid/content/Context;Landroid/os/CancellationSignal;LAS/XSt;)LAS/F$xfY;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
