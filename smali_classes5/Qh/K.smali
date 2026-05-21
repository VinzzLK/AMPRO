.class public final synthetic LQh/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LS0/xfY;


# direct methods
.method public synthetic constructor <init>(LS0/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh/K;->j:LS0/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQh/K;->j:LS0/xfY;

    invoke-static {v0}, LQh/Zv9;->q(LS0/xfY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
