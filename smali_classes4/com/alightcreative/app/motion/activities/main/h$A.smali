.class public final Lcom/alightcreative/app/motion/activities/main/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/cY$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/h;->ojl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/h$CU;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/main/h$CU;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, p1, v1}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/h$h;->j:Lcom/alightcreative/app/motion/activities/main/h$h;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 28
    .line 29
    .line 30
    return-void
.end method
