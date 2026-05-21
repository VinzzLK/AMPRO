.class public final synthetic LFF5/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFF5/VI;->j:I

    iput-object p2, p0, LFF5/VI;->cD:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LFF5/VI;->x:Z

    iput p4, p0, LFF5/VI;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFF5/VI;->j:I

    iget-object v1, p0, LFF5/VI;->cD:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LFF5/VI;->x:Z

    iget v3, p0, LFF5/VI;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LFF5/kh;->hUw(ILkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
