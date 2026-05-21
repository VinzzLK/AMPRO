.class public final synthetic LJQP/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LJQP/cJ;


# direct methods
.method public synthetic constructor <init>(LJQP/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/bV;->j:LJQP/cJ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/bV;->j:LJQP/cJ;

    invoke-static {v0}, LJQP/cJ;->uKP(LJQP/cJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
