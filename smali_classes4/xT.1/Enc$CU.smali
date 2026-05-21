.class public final LxT/Enc$CU;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/Enc;-><init>(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LxT/Enc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LxT/Enc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LxT/Enc$CU;->hUw:LxT/Enc;

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
    .locals 1

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
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LxT/Enc$CU;->hUw:LxT/Enc;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
