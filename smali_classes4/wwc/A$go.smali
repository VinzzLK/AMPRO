.class public final Lwwc/A$go;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "go"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LoqG/Zv9;)V
    .locals 2

    .line 1
    const-string v0, "signInPopupType"

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
    new-instance v0, LMIq/h;

    .line 11
    .line 12
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "sign_in_popup_type"

    .line 16
    .line 17
    invoke-virtual {p1}, LoqG/Zv9;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwwc/A$go;->R6:LMIq/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$go;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
