.class public final synthetic LPl/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LYK/xfY;


# direct methods
.method public synthetic constructor <init>(LYK/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/cY;->j:LYK/xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPl/cY;->j:LYK/xfY;

    invoke-static {v0}, LPl/c;->T(LYK/xfY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
