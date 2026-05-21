.class public final LLV/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV/V$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLV/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LLV/V$xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LLV/qfV$A;

    invoke-direct {v0}, LLV/qfV$A;-><init>()V

    invoke-direct {p0, p1, v0}, LLV/K$xfY;-><init>(Landroid/content/Context;LLV/V$xfY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLV/V$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LLV/K$xfY;->hUw:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LLV/K$xfY;->j:LLV/V$xfY;

    return-void
.end method


# virtual methods
.method public bridge synthetic hUw()LLV/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLV/K$xfY;->j()LLV/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LLV/K;
    .locals 3

    .line 1
    new-instance v0, LLV/K;

    .line 2
    .line 3
    iget-object v1, p0, LLV/K$xfY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LLV/K$xfY;->j:LLV/V$xfY;

    .line 6
    .line 7
    invoke-interface {v2}, LLV/V$xfY;->hUw()LLV/V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LLV/K;-><init>(Landroid/content/Context;LLV/V;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
