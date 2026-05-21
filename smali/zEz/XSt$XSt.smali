.class public final LzEz/XSt$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzEz/XSt$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzEz/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field private final R6:Ljava/lang/String;

.field private final cD:I

.field private final hUw:LAS/XSt;

.field private final j:LAS/XSt;

.field private final x:I


# direct methods
.method public constructor <init>(LAS/XSt;LAS/XSt;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzEz/XSt$XSt;->hUw:LAS/XSt;

    .line 5
    .line 6
    iput-object p2, p0, LzEz/XSt$XSt;->j:LAS/XSt;

    .line 7
    .line 8
    iput p3, p0, LzEz/XSt$XSt;->x:I

    .line 9
    .line 10
    iput p4, p0, LzEz/XSt$XSt;->cD:I

    .line 11
    .line 12
    iput-object p5, p0, LzEz/XSt$XSt;->R6:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LzEz/XSt$XSt;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()LAS/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LzEz/XSt$XSt;->hUw:LAS/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LAS/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LzEz/XSt$XSt;->j:LAS/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LzEz/XSt$XSt;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzEz/XSt$XSt;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
