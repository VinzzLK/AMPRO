.class public final Lcom/alightcreative/app/motion/activities/main/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/cY$A;


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
.method public bridge synthetic hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/h$xfY;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/h$CU;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/main/h$CU;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p1, v1}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/alightcreative/app/motion/activities/main/h$h;->j:Lcom/alightcreative/app/motion/activities/main/h$h;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 19
    .line 20
    .line 21
    return-void
.end method
