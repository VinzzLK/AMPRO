.class public final Ljs/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:LCnt/cY;

.field private final hUw:Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/xfY$A;->hUw:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljs/xfY$A;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljs/xfY$A;->cD:LCnt/cY;

    .line 9
    .line 10
    iput-object p4, p0, Ljs/xfY$A;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Ljs/xfY$A;Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;ILjava/lang/Object;)Ljs/xfY$A;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljs/xfY$A;->hUw:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Ljs/xfY$A;->j:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ljs/xfY$A;->cD:LCnt/cY;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ljs/xfY$A;->x:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljs/xfY$A;->hUw(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)Ljs/xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final R6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/xfY$A;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LCnt/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/xfY$A;->cD:LCnt/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)Ljs/xfY$A;
    .locals 1

    .line 1
    new-instance v0, Ljs/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljs/xfY$A;-><init>(Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljs/xfY$A;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/xfY$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
