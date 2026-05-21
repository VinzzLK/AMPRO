.class final LPG/cY$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPG/cY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPG/cY$h$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    .line 2
    .line 3
    const-string v0, "firebase_app_instance_id"

    .line 4
    .line 5
    iget-object v1, p0, LPG/cY$h$xfY;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
