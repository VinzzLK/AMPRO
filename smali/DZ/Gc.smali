.class public final synthetic LDZ/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LDZ/nn;


# direct methods
.method public synthetic constructor <init>(LDZ/nn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/Gc;->j:LDZ/nn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/Gc;->j:LDZ/nn;

    invoke-static {v0}, LDZ/nn;->hUw(LDZ/nn;)LYa8/cY;

    move-result-object v0

    return-object v0
.end method
