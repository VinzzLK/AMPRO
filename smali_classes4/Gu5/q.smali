.class public final synthetic LGu5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5/q;->j:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/q;->j:Ljava/io/File;

    invoke-static {v0}, LGu5/Y;->ojl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
