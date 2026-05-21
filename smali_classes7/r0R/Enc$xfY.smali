.class Lr0R/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0R/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0R/Enc$xfY;->hUw(Ljava/lang/Integer;)Lr0R/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Ljava/lang/Integer;)Lr0R/F;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lr0R/F;->j(I)Lr0R/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lr0R/F;->cD:Lr0R/F;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
