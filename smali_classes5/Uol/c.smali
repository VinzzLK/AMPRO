.class public final synthetic LUol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LUol/Enc;

.field public final synthetic j:LUol/Enc$xfY;


# direct methods
.method public synthetic constructor <init>(LUol/Enc$xfY;LUol/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/c;->j:LUol/Enc$xfY;

    iput-object p2, p0, LUol/c;->cD:LUol/Enc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/c;->j:LUol/Enc$xfY;

    iget-object v1, p0, LUol/c;->cD:LUol/Enc;

    invoke-static {v0, v1}, LUol/Enc$xfY;->R6(LUol/Enc$xfY;LUol/Enc;)LVOm/K;

    move-result-object v0

    return-object v0
.end method
