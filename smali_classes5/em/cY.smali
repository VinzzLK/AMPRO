.class public final synthetic Lem/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    invoke-static {p1}, Lem/A$CU;->j(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
