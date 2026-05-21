.class public Lel/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaa/c;


# static fields
.field private static hUw:Lel/V;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lel/V;
    .locals 1

    .line 1
    sget-object v0, Lel/V;->hUw:Lel/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel/V;

    .line 6
    .line 7
    invoke-direct {v0}, Lel/V;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lel/V;->hUw:Lel/V;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lel/V;->hUw:Lel/V;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cD(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel/V;->cD(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
