.class public final synthetic LhbP/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LxW7/V;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhbP/MY;->j:LxW7/V;

    iput-object p2, p0, LhbP/MY;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LhbP/MY;->x:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LhbP/MY;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LhbP/MY;->j:LxW7/V;

    iget-object v1, p0, LhbP/MY;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LhbP/MY;->x:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LhbP/MY;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LhbP/hz8;->hUw(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
