.class public final Lwwc/A$Y;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Y"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LoqG/A;)V
    .locals 1

    .line 1
    const-string v0, "exportSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LoqG/CU;->cD(LoqG/A;Z)LMIq/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwwc/A$Y;->R6:LMIq/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$Y;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
