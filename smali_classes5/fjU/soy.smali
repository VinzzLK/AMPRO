.class public final synthetic LfjU/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LfjU/CU;

.field public final synthetic j:LfjU/nn;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LfjU/nn;LfjU/CU;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/soy;->j:LfjU/nn;

    iput-object p2, p0, LfjU/soy;->cD:LfjU/CU;

    iput-object p3, p0, LfjU/soy;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfjU/soy;->j:LfjU/nn;

    iget-object v1, p0, LfjU/soy;->cD:LfjU/CU;

    iget-object v2, p0, LfjU/soy;->x:LS1F/j;

    check-cast p1, Lex/xfY$xfY;

    invoke-static {v0, v1, v2, p1}, LfjU/Tn;->H(LfjU/nn;LfjU/CU;LS1F/j;Lex/xfY$xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
