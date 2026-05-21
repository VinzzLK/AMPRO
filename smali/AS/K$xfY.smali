.class LAS/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAS/K;->R6(Landroid/content/Context;LAS/XSt;LAS/xfY;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAS/XSt;

.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LAS/XSt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LAS/K$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAS/K$xfY;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LAS/K$xfY;->cD:LAS/XSt;

    .line 6
    .line 7
    iput p4, p0, LAS/K$xfY;->x:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAS/K$xfY;->hUw()LAS/K$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()LAS/K$XSt;
    .locals 4

    .line 1
    iget-object v0, p0, LAS/K$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LAS/K$xfY;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LAS/K$xfY;->cD:LAS/XSt;

    .line 6
    .line 7
    invoke-static {v2}, LAS/c;->hUw(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LAS/K$xfY;->x:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LAS/K;->cD(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LAS/K$XSt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
