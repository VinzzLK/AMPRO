.class public final synthetic Lyr/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lyr/K;


# direct methods
.method public synthetic constructor <init>(Lyr/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/cY;->j:Lyr/K;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/cY;->j:Lyr/K;

    invoke-static {v0}, Lyr/K;->e0E(Lyr/K;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
