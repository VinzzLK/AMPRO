.class abstract LW4o/h$CU;
.super LW4o/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CU"
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW4o/h$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LW4o/h$CU;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4o/h$CU;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
