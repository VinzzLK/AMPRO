.class public final Ljn/xfY$h;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/xfY;-><init>(Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljn/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljn/xfY;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljn/xfY;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljn/xfY$h;->hUw:Ljn/xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/net/Uri;

    .line 7
    .line 8
    check-cast p2, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ljn/xfY$h;->hUw:Ljn/xfY;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljn/xfY;->ak(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljn/xfY$h;->hUw:Ljn/xfY;

    .line 23
    .line 24
    invoke-static {p1}, Ljn/xfY;->T(Ljn/xfY;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LtI/Gc;

    .line 44
    .line 45
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Ljn/xfY;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljn/xfY$h;->hUw:Ljn/xfY;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
