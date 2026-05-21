.class final LQ/N$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/N;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LQ/N;


# direct methods
.method constructor <init>(LQ/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/N$XSt;->j:LQ/N;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/N$XSt;->j:LQ/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/N;->cLW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ/N$XSt;->j:LQ/N;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ/N;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/N$XSt;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
