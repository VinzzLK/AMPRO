.class public final synthetic Lhti/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LC/Mp;


# direct methods
.method public synthetic constructor <init>(LC/Mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/K;->j:LC/Mp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhti/K;->j:LC/Mp;

    check-cast p1, LAt/V;

    invoke-static {v0, p1}, Lhti/F;->j(LC/Mp;LAt/V;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
