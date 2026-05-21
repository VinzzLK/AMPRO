.class final LYOD/MY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/MY;->DQ7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LYOD/MY;


# direct methods
.method constructor <init>(LYOD/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/MY$A;->j:LYOD/MY;

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
.method public final hUw()Lg3/V;
    .locals 2

    .line 1
    iget-object v0, p0, LYOD/MY$A;->j:LYOD/MY;

    .line 2
    .line 3
    invoke-static {}, LYOD/aW8;->hUw()LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYOD/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LYOD/n;->j()Lg3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LYOD/Bt;->hUw:LYOD/Bt;

    .line 24
    .line 25
    invoke-virtual {v0}, LYOD/Bt;->hUw()Lg3/V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYOD/MY$A;->hUw()Lg3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
