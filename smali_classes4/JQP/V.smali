.class public final synthetic LJQP/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LJQP/MY;


# direct methods
.method public synthetic constructor <init>(LJQP/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/V;->j:LJQP/MY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/V;->j:LJQP/MY;

    invoke-static {v0}, LJQP/MY;->H(LJQP/MY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
