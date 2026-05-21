.class public final LzEz/XSt$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzEz/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final R6:I

.field private final cD:Z

.field private final hUw:Ljava/lang/String;

.field private final j:I

.field private final q:I

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzEz/XSt$h;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LzEz/XSt$h;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, LzEz/XSt$h;->cD:Z

    .line 9
    .line 10
    iput-object p4, p0, LzEz/XSt$h;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LzEz/XSt$h;->R6:I

    .line 13
    .line 14
    iput p6, p0, LzEz/XSt$h;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LzEz/XSt$h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LzEz/XSt$h;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzEz/XSt$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LzEz/XSt$h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LzEz/XSt$h;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzEz/XSt$h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
