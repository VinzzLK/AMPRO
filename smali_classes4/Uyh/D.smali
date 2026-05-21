.class public final synthetic LUyh/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:LLR/c;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUyh/D;->j:Ljava/util/List;

    iput-object p2, p0, LUyh/D;->cD:LLR/c;

    iput-object p3, p0, LUyh/D;->x:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LUyh/D;->q:I

    iput p5, p0, LUyh/D;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUyh/D;->j:Ljava/util/List;

    iget-object v1, p0, LUyh/D;->cD:LLR/c;

    iget-object v2, p0, LUyh/D;->x:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LUyh/D;->q:I

    iget v4, p0, LUyh/D;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LUyh/Zv9;->hUw(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
