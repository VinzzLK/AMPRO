.class public final synthetic LpLm/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpLm/Enc;->j:Ljava/lang/String;

    iput-object p2, p0, LpLm/Enc;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpLm/Enc;->j:Ljava/lang/String;

    iget-object v1, p0, LpLm/Enc;->cD:LS1F/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LpLm/V$A;->cD(Ljava/lang/String;LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
