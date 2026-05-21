.class public Lcom/android/installreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "referrer_click_timestamp_server_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public R6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_begin_timestamp_server_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google_play_instant"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_begin_timestamp_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "referrer_click_timestamp_seconds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->hUw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
