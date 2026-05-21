.class final Lcom/alightcreative/app/motion/activities/main/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/h;->ojl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lcom/alightcreative/app/motion/activities/main/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/h$h;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/h$h;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/h$h;->j:Lcom/alightcreative/app/motion/activities/main/h$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/activities/main/CU;)V
    .locals 2

    .line 1
    const-string v0, "elementLibrary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/h;->R6(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/h;->x(Lcom/alightcreative/app/motion/activities/main/CU;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/h;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/h$h;->hUw(Lcom/alightcreative/app/motion/activities/main/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
