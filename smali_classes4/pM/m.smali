.class public final synthetic LpM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LS1F/j;

.field public final synthetic x:LpM/MY$K;


# direct methods
.method public synthetic constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/m;->j:LS1F/j;

    iput-object p2, p0, LpM/m;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LpM/m;->x:LpM/MY$K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpM/m;->j:LS1F/j;

    iget-object v1, p0, LpM/m;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LpM/m;->x:LpM/MY$K;

    check-cast p1, LS1F/KLa;

    invoke-static {v0, v1, v2, p1}, LpM/MY;->H(LS1F/j;Lkotlin/jvm/functions/Function1;LpM/MY$K;LS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
