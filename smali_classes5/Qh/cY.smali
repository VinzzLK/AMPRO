.class public final synthetic LQh/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LQh/c;


# direct methods
.method public synthetic constructor <init>(LQh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh/cY;->j:LQh/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQh/cY;->j:LQh/c;

    invoke-static {v0}, LQh/c;->R6(LQh/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
