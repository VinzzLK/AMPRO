.class public final synthetic LrL/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LrL/Ep;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/et;->j:LrL/Ep;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LrL/et;->j:LrL/Ep;

    invoke-static {v0}, LrL/Ep;->AI(LrL/Ep;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
