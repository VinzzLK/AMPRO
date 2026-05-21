.class public abstract LAZq/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LAZq/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAZq/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LAZq/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAZq/xfY;->hUw:LAZq/CU;

    .line 7
    .line 8
    return-void
.end method

.method public static hUw(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LAZq/xfY;->hUw:LAZq/CU;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LAZq/CU;->hUw(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, LAZq/xfY;->hUw:LAZq/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LAZq/CU;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
