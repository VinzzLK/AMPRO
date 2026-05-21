.class public final synthetic LUol/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LUol/Enc$xfY;

.field public final synthetic j:LUol/Enc;


# direct methods
.method public synthetic constructor <init>(LUol/Enc;LUol/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/K;->j:LUol/Enc;

    iput-object p2, p0, LUol/K;->cD:LUol/Enc$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/K;->j:LUol/Enc;

    iget-object v1, p0, LUol/K;->cD:LUol/Enc$xfY;

    invoke-static {v0, v1}, LUol/Enc$xfY;->ojl(LUol/Enc;LUol/Enc$xfY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
