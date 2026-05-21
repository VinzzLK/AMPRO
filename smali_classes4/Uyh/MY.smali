.class public final synthetic LUyh/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:I

.field public final synthetic cD:LLR/c;

.field public final synthetic j:LUyh/nn$xfY;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUyh/MY;->j:LUyh/nn$xfY;

    iput-object p2, p0, LUyh/MY;->cD:LLR/c;

    iput-object p3, p0, LUyh/MY;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LUyh/MY;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LUyh/MY;->H:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LUyh/MY;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LUyh/MY;->j:LUyh/nn$xfY;

    iget-object v1, p0, LUyh/MY;->cD:LLR/c;

    iget-object v2, p0, LUyh/MY;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LUyh/MY;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LUyh/MY;->H:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LUyh/MY;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LUyh/hz8;->cD(LUyh/nn$xfY;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
