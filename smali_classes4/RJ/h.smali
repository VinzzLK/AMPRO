.class public final synthetic LRJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LfE2/PA;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LfE2/PA;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/h;->j:LfE2/PA;

    iput p2, p0, LRJ/h;->cD:I

    iput-object p3, p0, LRJ/h;->x:Ljava/lang/String;

    iput p4, p0, LRJ/h;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LRJ/h;->j:LfE2/PA;

    iget v1, p0, LRJ/h;->cD:I

    iget-object v2, p0, LRJ/h;->x:Ljava/lang/String;

    iget v3, p0, LRJ/h;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LRJ/XSt;->hUw(LfE2/PA;ILjava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
