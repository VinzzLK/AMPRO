.class final LAP/D$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAP/D;-><init>(LAP/BM;LAP/Ep;LAP/vp;LAP/x;LAP/VI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LAP/D;


# direct methods
.method constructor <init>(LAP/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAP/D$xfY;->j:LAP/D;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LAP/N;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LAP/D$xfY;->j:LAP/D;

    .line 2
    .line 3
    const/16 v7, 0x1e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, LAP/N;->j(LAP/N;LAP/Enc;LAP/s;IILjava/lang/Object;ILjava/lang/Object;)LAP/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LAP/D;->q(LAP/D;LAP/N;)LS1F/eHL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAP/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAP/D$xfY;->hUw(LAP/N;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
