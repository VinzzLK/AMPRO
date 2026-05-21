.class public final synthetic LGu5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5/A;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/A;->j:Ljava/util/Set;

    invoke-static {v0}, LGu5/xfY$A;->x(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
