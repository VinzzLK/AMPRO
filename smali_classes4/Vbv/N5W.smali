.class public final synthetic LVbv/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVbv/N5W;->j:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVbv/N5W;->j:Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    invoke-static {v0}, Lcom/alightcreative/account/IAPMiddleware;->q(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
