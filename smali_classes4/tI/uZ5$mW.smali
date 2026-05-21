.class final synthetic LtI/uZ5$mW;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtI/uZ5;->uKP(Landroid/content/Context;LtI/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LtI/uZ5$mW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LtI/uZ5$mW;

    .line 2
    .line 3
    invoke-direct {v0}, LtI/uZ5$mW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtI/uZ5$mW;->j:LtI/uZ5$mW;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getBucketId()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LtI/Gc;

    .line 5
    .line 6
    const-string v3, "bucketId"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LtI/Gc;

    .line 2
    .line 3
    invoke-virtual {p1}, LtI/Gc;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LtI/Gc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LtI/Gc;->MgY(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
