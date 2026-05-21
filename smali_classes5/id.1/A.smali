.class public final synthetic Lid/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/A;->j:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/A;->j:Ljava/lang/Exception;

    invoke-static {v0}, Lid/CU$xfY;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
