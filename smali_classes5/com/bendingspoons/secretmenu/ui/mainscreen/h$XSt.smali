.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;
.super Lcom/bendingspoons/secretmenu/ui/mainscreen/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "menuItemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
