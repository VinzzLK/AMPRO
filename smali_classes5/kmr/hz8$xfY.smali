.class final Lkmr/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/hz8;->ojl(Ljava/lang/String;)LBQ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/hz8$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lkmr/VI;->hUw:Lkmr/VI;

    .line 2
    .line 3
    iget-object v1, p0, Lkmr/hz8$xfY;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkmr/VI;->hUw(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmr/hz8$xfY;->hUw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkmr/uS;->hUw(Ljava/util/Map;)Lkmr/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
